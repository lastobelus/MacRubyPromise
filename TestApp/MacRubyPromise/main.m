//
//  main.m
//  MacRubyPromise
//
//  Created by Michael Johnston on 25.11.2011.
//  Copyright (c) 2011 LastObelus Consulting Ltd. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
  return macruby_main("rb_main.rb", argc, argv);
}
