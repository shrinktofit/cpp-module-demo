
export module leslie.awesome;

import leslie.awesome.version;
import std.core;

namespace leslie {
    export void print_version() {
        std::cout << "Version: " << version << "\n";
    }
}