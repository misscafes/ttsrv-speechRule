.class public final Ld2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk5/r;
.implements Le3/a;
.implements Lu8/d;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ld2/y2;->i:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lsw/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsw/a;-><init>(I)V

    iput-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 117
    iput v0, p0, Ld2/y2;->X:I

    .line 118
    iput v0, p0, Ld2/y2;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 123
    iput p1, p0, Ld2/y2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ld2/y2;->i:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 112
    iput p1, p0, Ld2/y2;->X:I

    .line 113
    iput p2, p0, Ld2/y2;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld2/y2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ld2/y2;->Y:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lk6/p;->j:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Ld2/y2;->X:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Ld2/y2;->X:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Ld2/y2;->Y:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Ld2/y2;->Y:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v4, "layout"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Lk6/l;

    .line 84
    .line 85
    invoke-direct {v3}, Lk6/l;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lk6/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld2/y2;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2/y2;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    iput p2, p0, Ld2/y2;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 109
    iput p4, p0, Ld2/y2;->i:I

    iput p2, p0, Ld2/y2;->X:I

    iput p3, p0, Ld2/y2;->Y:I

    iput-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/r;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/y2;->i:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 121
    iput p2, p0, Ld2/y2;->X:I

    .line 122
    iput p3, p0, Ld2/y2;->Y:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/a;

    .line 4
    .line 5
    iget v1, p0, Ld2/y2;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ld2/y2;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Le3/a;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y2;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld2/y2;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le3/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Le3/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3/a;

    .line 4
    .line 5
    invoke-interface {p0}, Le3/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y2;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld2/y2;->X:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le3/a;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Le3/a;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/a;

    .line 4
    .line 5
    iget v1, p0, Ld2/y2;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ld2/y2;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Le3/a;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk5/r;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld2/y2;->Y:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ld2/y2;->X:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ld2/b3;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y2;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ld2/y2;->Y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ld2/y2;->Y:I

    .line 16
    .line 17
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le3/a;

    .line 20
    .line 21
    invoke-interface {p0}, Le3/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/a;

    .line 4
    .line 5
    iget v1, p0, Ld2/y2;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ld2/y2;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Le3/a;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3/a;

    .line 4
    .line 5
    invoke-interface {p0}, Le3/a;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;Lyx/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Le3/a;->k(Ljava/lang/Object;Lyx/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Lu8/e;
    .locals 3

    .line 1
    new-instance v0, Lu8/k;

    .line 2
    .line 3
    iget v1, p0, Ld2/y2;->X:I

    .line 4
    .line 5
    iget v2, p0, Ld2/y2;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsw/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lu8/k;-><init>(IILsw/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk5/r;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld2/y2;->X:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ld2/y2;->Y:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ld2/b3;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public n(Lk6/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Li/j;
    .locals 4

    .line 1
    new-instance v0, Li/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/IntentSender;

    .line 6
    .line 7
    iget v2, p0, Ld2/y2;->X:I

    .line 8
    .line 9
    iget p0, p0, Ld2/y2;->Y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, p0}, Li/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public p(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld2/y2;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public r()Lyx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ld2/y2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public t(SIILkp/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    iget v1, p0, Ld2/y2;->X:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ld2/y2;->X:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhi/g;

    .line 31
    .line 32
    iget-object p1, p1, Lhi/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhi/g;

    .line 35
    .line 36
    iget-object p1, p1, Lhi/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lkp/d;->w(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lrz/a;->a:I

    .line 45
    .line 46
    new-instance p3, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/zip/Inflater;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    invoke-direct {p4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x2000

    .line 64
    .line 65
    :try_start_0
    new-array p2, p2, [B

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p4, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->end()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lhi/g;

    .line 99
    .line 100
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lhi/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p0

    .line 121
    :cond_1
    :goto_3
    iget-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lhi/g;

    .line 124
    .line 125
    iget p1, p1, Lhi/g;->c:I

    .line 126
    .line 127
    if-ge v0, p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p4}, Lkp/d;->z()S

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p4, p1}, Lkp/d;->w(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lhi/g;

    .line 140
    .line 141
    iget-object p2, p2, Lhi/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lhi/g;

    .line 144
    .line 145
    iget-object p2, p2, Lhi/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 156
    .line 157
    div-int/lit8 p3, p3, 0x4

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lhi/g;

    .line 165
    .line 166
    iput p3, p1, Lhi/g;->c:I

    .line 167
    .line 168
    :goto_4
    if-ge v0, p3, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lhi/g;

    .line 173
    .line 174
    iget-object p1, p1, Lhi/g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lhi/g;

    .line 177
    .line 178
    invoke-virtual {p4}, Lkp/d;->y()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p1, p1, Lhi/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_5
    return-void

    .line 197
    :pswitch_2
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lhi/g;

    .line 200
    .line 201
    new-instance p1, Lp1/m;

    .line 202
    .line 203
    invoke-virtual {p4, p3}, Lkp/d;->w(I)[B

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/16 p3, 0x18

    .line 208
    .line 209
    invoke-direct {p1, p3, v0}, Lp1/m;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Lp1/m;->X:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    invoke-virtual {p4, p3}, Lkp/d;->w(I)[B

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ld2/y2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Ld2/y2;->X:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Ld2/y2;->Y:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "UmdReader{book="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lhi/g;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x7d

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(SSLkp/d;Lqz/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p3}, Lkp/d;->y()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ld2/y2;->X:I

    .line 30
    .line 31
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "\u7ae0\u8282\u6807\u9898\uff0c\u6b63\u6587:"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Ld2/y2;->X:I

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p3}, Lkp/d;->v()B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lkp/d;->y()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ld2/y2;->X:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p3}, Lkp/d;->y()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Ld2/y2;->X:I

    .line 68
    .line 69
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "\u7ae0\u8282\u504f\u79fb:"

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Ld2/y2;->X:I

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-virtual {p3}, Lkp/d;->v()B

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    invoke-virtual {p3}, Lkp/d;->y()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "\u6574\u4e2a\u6587\u4ef6\u957f\u5ea6"

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-virtual {p3}, Lkp/d;->y()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Ld2/y2;->Y:I

    .line 128
    .line 129
    iget-object p2, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lhi/g;

    .line 132
    .line 133
    iget-object p2, p2, Lhi/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lhi/g;

    .line 136
    .line 137
    iput p1, p2, Lhi/g;->c:I

    .line 138
    .line 139
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "\u5185\u5bb9\u957f\u5ea6:"

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget p0, p0, Ld2/y2;->Y:I

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Lkp/d;->x(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "CONTENT ID:"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p4, Lqz/a;->i:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p2, "\u96f6\u552e\u5546:"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p4, Lqz/a;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, p4, Lqz/a;->h:Ljava/lang/String;

    .line 218
    .line 219
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "\u51fa\u7248\u5546:"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p4, Lqz/a;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, p4, Lqz/a;->g:Ljava/lang/String;

    .line 250
    .line 251
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p2, "\u5c0f\u8bf4\u7c7b\u578b:"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p4, Lqz/a;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, p4, Lqz/a;->f:Ljava/lang/String;

    .line 282
    .line 283
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p2, "\u65e5:"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p4, Lqz/a;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, p4, Lqz/a;->e:Ljava/lang/String;

    .line 314
    .line 315
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 316
    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p2, "\u6708:"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p4, Lqz/a;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iput-object p0, p4, Lqz/a;->d:Ljava/lang/String;

    .line 346
    .line 347
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 348
    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string p2, "\u5e74:"

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p4, Lqz/a;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, p4, Lqz/a;->c:Ljava/lang/String;

    .line 378
    .line 379
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 380
    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p2, "\u4f5c\u8005:"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p4, Lqz/a;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    invoke-virtual {p3, p2}, Lkp/d;->w(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lrz/a;->a([B)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iput-object p0, p4, Lqz/a;->b:Ljava/lang/String;

    .line 410
    .line 411
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string p2, "\u6587\u4ef6\u6807\u9898:"

    .line 416
    .line 417
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p4, Lqz/a;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    invoke-virtual {p3}, Lkp/d;->v()B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput-byte p0, p4, Lqz/a;->a:B

    .line 438
    .line 439
    const/4 p0, 0x2

    .line 440
    invoke-virtual {p3, p0}, Lkp/d;->w(I)[B

    .line 441
    .line 442
    .line 443
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 444
    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string p2, "UMD\u6587\u4ef6\u7c7b\u578b:"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-byte p2, p4, Lqz/a;->a:B

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 466
    .line 467
    const/16 p1, 0x10

    .line 468
    .line 469
    invoke-virtual {p3, p1}, Lkp/d;->x(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string p2, "\u8bb8\u53ef\u8bc1(LICENCE KEY):"

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_1
    :pswitch_11
    return-void

    .line 483
    :cond_2
    invoke-virtual {p3}, Lkp/d;->z()S

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Lkp/d;->z()S

    .line 487
    .line 488
    .line 489
    const/4 p0, 0x4

    .line 490
    invoke-virtual {p3, p0}, Lkp/d;->w(I)[B

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public v(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/y2;->Y:I

    .line 2
    .line 3
    iput p2, p0, Ld2/y2;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y2;->X:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ld2/y2;->Y:I

    .line 8
    .line 9
    iget-object v0, p0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp1/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p0, p0, Ld2/y2;->X:I

    .line 17
    .line 18
    iget-object v0, v0, Lp1/m;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp40/n3;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lp40/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
