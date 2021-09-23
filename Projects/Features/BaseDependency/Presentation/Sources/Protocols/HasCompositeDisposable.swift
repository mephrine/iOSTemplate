//
//  HasCompositeDisposable.swift
//  UtilityKit
//
//  Created by Mephrine on 2021/09/23.
//  Copyright © 2021 deepfine. All rights reserved.
//

// Reference: RIBsReactorKit

import RxSwift

public protocol HasCompositeDisposable: AnyObject {
  var disposables: CompositeDisposable { get set }
}
