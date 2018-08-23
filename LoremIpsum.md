# Document Title

_This is some text in italics like a subtitle or alike._

## Table of Contents

## First things first

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## Just a Second

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Facilisis volutpat est velit egestas dui id ornare arcu. Nibh sed pulvinar proin gravida hendrerit lectus. Interdum consectetur libero id faucibus nisl tincidunt eget nullam non. Elementum nibh tellus molestie nunc non. Massa massa ultricies mi quis hendrerit dolor. Elementum nibh tellus molestie nunc non. Donec et odio pellentesque diam. Quis viverra nibh cras pulvinar mattis nunc sed blandit. Sed blandit libero volutpat sed cras. Orci a scelerisque purus semper eget duis at tellus. Dui accumsan sit amet nulla facilisi. Orci sagittis eu volutpat odio facilisis mauris sit amet. Id velit ut tortor pretium viverra suspendisse potenti nullam ac. Ligula ullamcorper malesuada proin libero nunc. Netus et malesuada fames ac.

## Another Title

Rhoncus urna neque viverra justo nec ultrices dui. Id leo in vitae turpis massa. Nunc sed id semper risus in hendrerit. Vitae et leo duis ut diam quam nulla porttitor massa. Scelerisque fermentum dui faucibus in ornare quam. Scelerisque felis imperdiet proin fermentum leo vel orci. Enim neque volutpat ac tincidunt vitae. Pellentesque nec nam aliquam sem et tortor. Eget nullam non nisi est. Habitant morbi tristique senectus et netus et. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et.

> A comment from __My Name__: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

### Subtitle

At quis risus sed vulputate odio. Laoreet non curabitur gravida arcu ac tortor. Cursus turpis massa tincidunt dui ut ornare lectus sit amet. Amet nisl suscipit adipiscing bibendum est. Cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum. Proin fermentum leo vel orci porta non. Id venenatis a condimentum vitae sapien pellentesque habitant. Tempor commodo ullamcorper a lacus vestibulum sed arcu non odio. Risus pretium quam vulputate dignissim suspendisse. Elementum nibh tellus molestie nunc. Turpis cursus in hac habitasse platea dictumst. Sit amet consectetur adipiscing elit duis tristique sollicitudin. Senectus et netus et malesuada fames ac turpis.

| A | B |
|- | - |
|simple|table|
|simple|table|

<div class="page-break"></div>

#### SubSubTitle

Eget nulla facilisi etiam dignissim diam quis. Varius vel pharetra vel turpis nunc. Facilisi nullam vehicula ipsum a arcu cursus vitae congue. Lacus vestibulum sed arcu non. Sagittis eu volutpat odio facilisis mauris sit amet massa. Pulvinar elementum integer enim neque volutpat ac tincidunt. Mauris in aliquam sem fringilla ut morbi tincidunt augue interdum. Venenatis lectus magna fringilla urna. Tristique risus nec feugiat in fermentum posuere. In egestas erat imperdiet sed euismod nisi porta lorem. Diam quam nulla porttitor massa id neque aliquam vestibulum. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Duis ultricies lacus sed turpis tincidunt id.

```css
pre {
    font-family: monospace;
}
```

Suspendisse interdum consectetur libero id. Id donec ultrices tincidunt arcu non sodales neque. Adipiscing elit ut aliquam purus. Ullamcorper sit amet risus nullam eget felis eget nunc lobortis. Ac turpis egestas maecenas pharetra convallis posuere morbi leo urna. Arcu risus quis varius quam quisque. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam. Tincidunt tortor aliquam nulla facilisi cras fermentum. At consectetur lorem donec massa. Ut porttitor leo a diam sollicitudin tempor. Nibh sed pulvinar proin gravida hendrerit lectus a. Mattis enim ut tellus elementum sagittis vitae et leo. Purus sit amet luctus venenatis lectus magna. Diam phasellus vestibulum lorem sed risus ultricies tristique. Augue ut lectus arcu bibendum at varius vel. Vitae ultricies leo integer malesuada nunc vel.

## Mermaid Graphs

### Gantt Charts

```mermaid
gantt
        dateFormat  YYYY-MM-DD
        title Adding GANTT diagram functionality to mermaid
        section A section
        Completed task            :done,    des1, 2014-01-06,2014-01-08
        Active task               :active,  des2, 2014-01-09, 3d
        Future task               :         des3, after des2, 5d
        Future task2               :         des4, after des3, 5d
        section Critical tasks
        Completed task in the critical line :crit, done, 2014-01-06,24h
        Implement parser and jison          :crit, done, after des1, 2d
        Create tests for parser             :crit, active, 3d
        Future task in critical line        :crit, 5d
        Create tests for renderer           :2d
        Add to mermaid                      :1d
```

### Complex Flow Charts

Weasyprint unfortunately fails on rendering the SVG of this graph.

```mermaid
graph TB
    sq[Square shape] --> ci((Circle shape))

    subgraph A subgraph
        od>Odd shape]-- Two line<br/>edge comment --> ro
        di{Diamond with <br/> line break} -.-> ro(Rounded<br/>square<br/>shape)
        di==>ro2(Rounded square shape)
    end

    %% Notice that no text in shape are added here instead that is appended further down
    e --> od3>Really long text with linebreak<br/>in an Odd shape]

    %% Comments after double percent signs
    e((Inner / circle<br/>and some odd <br/>special characters)) --> f(,.?!+-*ز)

    cyr[Cyrillic]-->cyr2((Circle shape Начало));

     classDef green fill:#9f6,stroke:#333,stroke-width:2px;
     classDef orange fill:#f96,stroke:#333,stroke-width:4px;
     class sq,e green
     class di orange
```

### Simple Flow Charts

Weasyprint unfortunately fails on rendering the SVG of this graph.

```mermaid
graph LR
    A[Square Rect] -- Link text --> B((Circle))
    A --> C(Round Rect)
    B --> D{Rhombus}
    C --> D

```

### Sequence Diagrams

Weasyprint has some problems with the borders in this SVG. They should not look like arrows.

```mermaid
sequenceDiagram
    loop Daily query
        Alice->>Bob: Hello Bob, how are you?
        alt is sick
            Bob->>Alice: Not so good :(
        else is well
            Bob->>Alice: Feeling fresh like a daisy
        end

        opt Extra response
            Bob->>Alice: Thanks for asking
        end
    end
```
