.class public Lorg/mozilla/javascript/Node;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Node$NodeIterator;,
        Lorg/mozilla/javascript/Node$PropListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARROW_FUNCTION_PROP:I = 0x1a

.field public static final ATTRIBUTE_FLAG:I = 0x2

.field public static final BOTH:I = 0x0

.field public static final CASEARRAY_PROP:I = 0x5

.field public static final CATCH_SCOPE_PROP:I = 0xe

.field public static final CONTROL_BLOCK_PROP:I = 0x12

.field public static final DECR_FLAG:I = 0x1

.field public static final DESCENDANTS_FLAG:I = 0x4

.field public static final DESTRUCTURING_ARRAY_LENGTH:I = 0x15

.field public static final DESTRUCTURING_NAMES:I = 0x16

.field public static final DESTRUCTURING_PARAMS:I = 0x17

.field public static final DIRECTCALL_PROP:I = 0x9

.field public static final END_DROPS_OFF:I = 0x1

.field public static final END_RETURNS:I = 0x2

.field public static final END_RETURNS_VALUE:I = 0x4

.field public static final END_UNREACHED:I = 0x0

.field public static final END_YIELDS:I = 0x8

.field public static final EXPRESSION_CLOSURE_PROP:I = 0x19

.field public static final FIRST_PROP:I = 0x1

.field public static final FUNCTION_PROP:I = 0x1

.field public static final GENERATOR_END_PROP:I = 0x14

.field public static final INCRDECR_PROP:I = 0xd

.field public static final ISNUMBER_PROP:I = 0x8

.field public static final JSDOC_PROP:I = 0x18

.field public static final LABEL_ID_PROP:I = 0xf

.field public static final LAST_PROP:I = 0x20

.field public static final LEFT:I = 0x1

.field public static final LOCAL_BLOCK_PROP:I = 0x3

.field public static final LOCAL_PROP:I = 0x2

.field public static final MEMBER_TYPE_PROP:I = 0x10

.field public static final NAME_PROP:I = 0x11

.field public static final NON_SPECIALCALL:I = 0x0

.field private static final NOT_SET:Lorg/mozilla/javascript/Node;

.field public static final NUMBER_OF_SPREAD:I = 0x20

.field public static final OBJECT_IDS_PROP:I = 0xc

.field public static final OBJECT_LITERAL_DESTRUCTURING:I = 0x1d

.field public static final OPTIONAL_CHAINING:I = 0x1e

.field public static final PARENTHESIZED_PROP:I = 0x13

.field public static final POST_FLAG:I = 0x2

.field public static final PROPERTY_FLAG:I = 0x1

.field public static final REGEXP_PROP:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final SKIP_INDEXES_PROP:I = 0xb

.field public static final SPECIALCALL_EVAL:I = 0x1

.field public static final SPECIALCALL_PROP:I = 0xa

.field public static final SPECIALCALL_WITH:I = 0x2

.field public static final SUPER_PROPERTY_ACCESS:I = 0x1f

.field public static final TARGETBLOCK_PROP:I = 0x6

.field public static final TEMPLATE_LITERAL_PROP:I = 0x1b

.field public static final TRAILING_COMMA:I = 0x1c

.field public static final VARIABLE_PROP:I = 0x7


# instance fields
.field private column:I

.field protected first:Lorg/mozilla/javascript/Node;

.field protected last:Lorg/mozilla/javascript/Node;

.field protected lineno:I

.field protected next:Lorg/mozilla/javascript/Node;

.field protected propListHead:Lorg/mozilla/javascript/Node$PropListItem;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 40
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 43
    iput v0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 44
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 45
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 27
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    const/4 p0, 0x0

    .line 28
    iput-object p0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 47
    invoke-virtual {p0, p3, p4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 31
    iput v0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 32
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 33
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 34
    iput-object p3, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 35
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    const/4 p0, 0x0

    .line 36
    iput-object p0, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 49
    invoke-virtual {p0, p4, p5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    iput-object p4, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, p4, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 51
    invoke-virtual {p0, p5, p6}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

.method private static appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x23

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "<not_available>"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static bridge synthetic e()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method private endCheck()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x4f

    .line 11
    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x91

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x9d

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xb5

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x87

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x88

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckLoop()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBreak()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget v1, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x5c

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x81

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x92

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBlock()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckLabel()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckSwitch()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckTry()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_8
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckIf()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_9
    const/16 p0, 0x8

    .line 117
    .line 118
    return p0

    .line 119
    :cond_a
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_b
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    return v1

    .line 126
    :cond_c
    const/4 p0, 0x2

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endCheckBlock()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method private endCheckBreak()I
    .locals 2

    .line 1
    check-cast p0, Ls30/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls30/i0;->q()Ls30/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private endCheckIf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    check-cast p0, Ls30/i0;

    .line 4
    .line 5
    iget-object p0, p0, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    or-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method private endCheckLabel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    or-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private endCheckLoop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    check-cast v1, Ls30/i0;

    .line 20
    .line 21
    iget-object v1, v1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    iget v0, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 32
    .line 33
    const/16 v2, 0x33

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x12

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    or-int/2addr p0, v1

    .line 47
    return p0
.end method

.method private endCheckSwitch()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private endCheckTry()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mozilla/javascript/Node$PropListItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node$PropListItem;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static generatePrintIds(Lorg/mozilla/javascript/Node;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Node;->generatePrintIds(Lorg/mozilla/javascript/Node;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static newNumber(D)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    new-instance v0, Ls30/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Ls30/q0;->p0:D

    .line 7
    .line 8
    return-object v0
.end method

.method public static newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    new-instance v0, Ls30/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/o0;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x2e

    .line 13
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/16 v1, 0x93

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static propName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "number_of_spread"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "super_property_access"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "optional_chaining"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "object_literal_destructuring"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "trailing comma"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "template_literal"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "arrow_function"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "expression_closure_prop"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "jsdoc"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "destructuring_params"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "destructuring_names"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "destructuring_array_length"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "generator_end"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "parenthesized_prop"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "control_block_prop"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "name_prop"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "member_type_prop"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "label_id_prop"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "catch_scope_prop"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "incrdecr_prop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "object_ids_prop"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "skip_indexes"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "specialcall"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "directcall"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "isnumber"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "variable"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "targetblock"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "casearray"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "regexp"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1d
    const-string p0, "local_block"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1e
    const-string p0, "local"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1f
    const-string p0, "function"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static propToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/Node;->propName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private resetTargets_r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x93

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x4f

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb5

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method private toString(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Ls30/o0;

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const/16 v4, 0x5d

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Ls30/o0;

    .line 38
    .line 39
    iget-object v0, v0, Ls30/o0;->q0:Ls30/y0;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    const-string v5, "[scope: "

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    instance-of v0, p0, Ls30/y0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p0, Ls30/z0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ls30/z0;

    .line 66
    .line 67
    instance-of v5, p0, Ls30/b0;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Ls30/b0;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Ls30/b0;->L0:Ls30/o0;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v5, ""

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v5, " [source name: "

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Ls30/z0;->y0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "] [raw source length: "

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v0, Ls30/z0;->x0:I

    .line 105
    .line 106
    iget v6, v0, Ls30/z0;->w0:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "] [base line: "

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ls30/z0;->G()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "] [end line: "

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v0, Ls30/z0;->z0:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    check-cast v0, Ls30/y0;

    .line 139
    .line 140
    iget-object v5, v0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    if-eqz v5, :cond_f

    .line 143
    .line 144
    const-string v5, " [scope "

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " "

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    instance-of v0, p0, Ls30/i0;

    .line 192
    .line 193
    iget v5, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Ls30/i0;

    .line 199
    .line 200
    const/16 v6, 0x87

    .line 201
    .line 202
    if-eq v5, v6, :cond_b

    .line 203
    .line 204
    const/16 v6, 0x88

    .line 205
    .line 206
    if-ne v5, v6, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/16 v6, 0x5c

    .line 210
    .line 211
    if-ne v5, v6, :cond_8

    .line 212
    .line 213
    iget-object v5, v0, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 214
    .line 215
    invoke-virtual {v0}, Ls30/i0;->p()Lorg/mozilla/javascript/Node;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    const-string v6, " [catch: "

    .line 222
    .line 223
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const-string v5, " [finally: "

    .line 235
    .line 236
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    const/16 v6, 0x92

    .line 248
    .line 249
    const/16 v7, 0x94

    .line 250
    .line 251
    if-eq v5, v6, :cond_a

    .line 252
    .line 253
    if-eq v5, v7, :cond_a

    .line 254
    .line 255
    const/16 v6, 0x81

    .line 256
    .line 257
    if-ne v5, v6, :cond_9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const-string v5, " [target: "

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 266
    .line 267
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    :goto_2
    const-string v5, " [break: "

    .line 275
    .line 276
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    invoke-static {v5, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v5, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 288
    .line 289
    if-ne v5, v7, :cond_f

    .line 290
    .line 291
    const-string v5, " [continue: "

    .line 292
    .line 293
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ls30/i0;->n()Lorg/mozilla/javascript/Node;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    :goto_3
    const-string v5, " [label: "

    .line 308
    .line 309
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ls30/i0;->q()Ls30/i0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    const/16 v0, 0x2d

    .line 324
    .line 325
    if-ne v5, v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const/16 v0, 0x5b

    .line 339
    .line 340
    if-ne v5, v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getBigInt()Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    const/16 v0, 0x93

    .line 358
    .line 359
    if-ne v5, v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Node;->appendPrintId(Lorg/mozilla/javascript/Node;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_4
    iget p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    if-eq p1, v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 381
    .line 382
    :goto_5
    if-eqz p0, :cond_1f

    .line 383
    .line 384
    iget p1, p0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 385
    .line 386
    const-string v0, " ["

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lorg/mozilla/javascript/Node;->propToString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    if-eq p1, v0, :cond_1e

    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    if-eq p1, v0, :cond_1d

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    const/4 v5, 0x1

    .line 411
    if-eq p1, v0, :cond_19

    .line 412
    .line 413
    const/16 v0, 0xa

    .line 414
    .line 415
    if-eq p1, v0, :cond_16

    .line 416
    .line 417
    iget-object v0, p0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v3, 0xc

    .line 420
    .line 421
    if-eq p1, v3, :cond_12

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_11
    iget p1, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_12
    check-cast v0, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string p1, "["

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/4 p1, 0x0

    .line 453
    :cond_13
    :goto_6
    array-length v3, v0

    .line 454
    if-ge p1, v3, :cond_15

    .line 455
    .line 456
    aget-object v3, v0, p1

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 468
    .line 469
    array-length v3, v0

    .line 470
    if-ge p1, v3, :cond_13

    .line 471
    .line 472
    const-string v3, ", "

    .line 473
    .line 474
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    iget p1, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 483
    .line 484
    if-eq p1, v5, :cond_18

    .line 485
    .line 486
    if-ne p1, v3, :cond_17

    .line 487
    .line 488
    const-string p1, "with"

    .line 489
    .line 490
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    throw p0

    .line 499
    :cond_18
    const-string p1, "eval"

    .line 500
    .line 501
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_19
    iget p1, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 506
    .line 507
    if-eqz p1, :cond_1c

    .line 508
    .line 509
    if-eq p1, v5, :cond_1b

    .line 510
    .line 511
    if-ne p1, v3, :cond_1a

    .line 512
    .line 513
    const-string p1, "right"

    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    throw p0

    .line 524
    :cond_1b
    const-string p1, "left"

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_1c
    const-string p1, "both"

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1d
    const-string p1, "target block property"

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_1e
    const-string p1, "last local block"

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :goto_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_1f
    return-void
.end method

.method private static toStringTreeHelper(Ls30/z0;Lorg/mozilla/javascript/Node;Ljava/util/Map;ILjava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/z0;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Node;->generatePrintIds(Lorg/mozilla/javascript/Node;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p3, :cond_1

    .line 17
    .line 18
    const-string v1, "    "

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Node;->toString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x7c

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ls30/z0;->J(I)Ls30/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v0, v2, v1, p4}, Lorg/mozilla/javascript/Node;->toStringTreeHelper(Ls30/z0;Lorg/mozilla/javascript/Node;Ljava/util/Map;ILjava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v0, p4}, Lorg/mozilla/javascript/Node;->toStringTreeHelper(Ls30/z0;Lorg/mozilla/javascript/Node;Ljava/util/Map;ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iput-object p1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string p0, "newChild had siblings in addChildAfter"

    .line 19
    .line 20
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "newChild had siblings in addChildBefore"

    .line 23
    .line 24
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addChildToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    return-void
.end method

.method public addChildToFront(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addChildrenToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addChildrenToFront(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can only be called when Token.BIGINT"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "node is not a child"

    .line 16
    .line 17
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    return-object p0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDouble()D
    .locals 2

    .line 1
    check-cast p0, Ls30/q0;

    .line 2
    .line 3
    iget-wide v0, p0, Ls30/q0;->p0:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getExistingIntProp(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 11
    .line 12
    return p0
.end method

.method public getFirstChild()Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntProp(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 9
    .line 10
    return p0
.end method

.method public getJsDoc()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getJsDocNode()Ls30/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls30/m;->p0:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getJsDocNode()Ls30/m;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls30/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastChild()Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastSibling()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public getLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    return p0
.end method

.method public getNext()Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProp(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public getScope()Ls30/y0;
    .locals 0

    .line 1
    check-cast p0, Ls30/o0;

    .line 2
    .line 3
    iget-object p0, p0, Ls30/o0;->q0:Ls30/y0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ls30/o0;

    .line 2
    .line 3
    iget-object p0, p0, Ls30/o0;->p0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hasChildren()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasConsistentReturnUsage()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public hasSideEffects()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x38

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x3f

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x5c

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    :goto_0
    return v2

    .line 86
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    return v1

    .line 125
    :sswitch_1
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_7
    :pswitch_1
    :sswitch_2
    return v2

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x25 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2b -> :sswitch_2
        0x47 -> :sswitch_2
        0x4f -> :sswitch_2
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_0
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x94 -> :sswitch_2
        0x95 -> :sswitch_1
        0x96 -> :sswitch_2
        0x97 -> :sswitch_2
        0x9b -> :sswitch_2
        0x9c -> :sswitch_2
        0x9d -> :sswitch_2
        0x9e -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_2
        0xae -> :sswitch_2
        0xaf -> :sswitch_2
        0xb5 -> :sswitch_2
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_2
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_3
    .packed-switch 0x7f
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_4
    .packed-switch 0x84
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node$NodeIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Node$NodeIterator;-><init>(Lorg/mozilla/javascript/Node;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final labelId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x93

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x4f

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb5

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xf

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public labelId(I)V
    .locals 2

    .line 26
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x93

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb5

    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v0, 0xf

    .line 28
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return-void
.end method

.method public putIntProp(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p2, p0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 6
    .line 7
    return-void
.end method

.method public putProp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public removeChild(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    iput-object p0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    return-void
.end method

.method public removeChildren()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    return-void
.end method

.method public removeProp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p1, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method public replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p2, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    return-void
.end method

.method public replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iput-object v1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object p2, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    return-void
.end method

.method public resetTargets()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBigInt(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Can only be called when Token.BIGINT"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setDouble(D)V
    .locals 0

    .line 1
    check-cast p0, Ls30/q0;

    .line 2
    .line 3
    iput-wide p1, p0, Ls30/q0;->p0:D

    .line 4
    .line 5
    return-void
.end method

.method public setJsDocNode(Ls30/m;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineColumnNumber(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/Node;->column:I

    .line 4
    .line 5
    return-void
.end method

.method public setScope(Ls30/y0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Ls30/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ls30/o0;

    .line 11
    .line 12
    iput-object p1, p0, Ls30/o0;->q0:Ls30/y0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    check-cast p0, Ls30/o0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls30/o0;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 555
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Node;->toString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 559
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Node;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStringTree(Ls30/z0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lorg/mozilla/javascript/Node;->toStringTreeHelper(Ls30/z0;Lorg/mozilla/javascript/Node;Ljava/util/Map;ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method
