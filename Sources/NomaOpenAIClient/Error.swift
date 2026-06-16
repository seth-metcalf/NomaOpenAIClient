//
//  Error.swift
//
//
//  Created by Seth Metcalf on 2026-06-16.
//

import Foundation

extension String: LocalizedError {
    
    public var errorDescription: String? { self }
}
