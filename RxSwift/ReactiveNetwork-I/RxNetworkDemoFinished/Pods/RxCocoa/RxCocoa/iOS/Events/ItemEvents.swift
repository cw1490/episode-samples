//
//  ItemEvents.swift
//  RxCocoa
//
//  Created by Krunoslav Zaher on 6/20/15.
//  Copyright © 2015 Krunoslav Zaher. All rights reserved.
//

import Foundation
import UIKit

#if os(iOS) || os(tvOS)
public typealias ItemMovedEvent = (sourceIndex: NSIndexPath, destinationIndex: NSIndexPath)
public typealias WillDisplayCellEvent = (cell: UITableViewCell, indexPath: NSIndexPath)
public typealias DidEndDisplayingCellEvent = (cell: UITableViewCell, indexPath: NSIndexPath)
#endif