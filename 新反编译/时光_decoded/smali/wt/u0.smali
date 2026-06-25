.class public final synthetic Lwt/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/u0;->X:Lwt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwt/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwt/u0;->X:Lwt/c3;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwt/c3;->v0:Luy/v1;

    .line 17
    .line 18
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0, v2, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lzx/w;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lwt/c3;->s0:Luy/v1;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "\u6dfb\u52a0\u4e2d..."

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Lwt/z1;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, p0, v2}, Lwt/z1;-><init>(Ljava/lang/String;Lzx/w;Lwt/c3;Lox/c;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x1f

    .line 79
    .line 80
    invoke-static {p0, v2, v2, v3, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Lpr/f;

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    invoke-direct {v3, v4, v0, p0, v2}, Lpr/f;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsp/v0;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v0, v2, v4, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lkq/e;->e:Lsp/v0;

    .line 98
    .line 99
    new-instance v0, Lms/y4;

    .line 100
    .line 101
    invoke-direct {v0}, Lms/y4;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lsp/v0;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lkq/e;->f:Lsp/v0;

    .line 110
    .line 111
    new-instance v0, Lwt/a2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v3, v2, p0}, Lwt/a2;-><init>(ILox/c;Lwt/c3;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lkq/a;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lkq/e;->g:Lkq/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
