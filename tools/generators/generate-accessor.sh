#!/bin/bash

read -p "Entity name: " ENTITY
LOWER=$(echo "$ENTITY" | tr '[:upper:]' '[:lower:]')

cat > "src/lib/accessors/${LOWER}.accessor.ts" << ACCESSOR
import { Injectable } from '@angular/core';
import { BaseAccessor, IAccessorResult } from './base.accessor';
import { I${ENTITY} } from '../models/${LOWER}.model';

@Injectable({ providedIn: 'root' })
export class ${ENTITY}Accessor extends BaseAccessor<I${ENTITY}> {
  // Implement CRUD operations
}
ACCESSOR

echo "✅ Generated ${ENTITY}Accessor"
