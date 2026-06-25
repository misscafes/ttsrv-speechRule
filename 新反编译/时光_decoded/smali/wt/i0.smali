.class public final synthetic Lwt/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic Y:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/i0;->X:Lwt/c3;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/i0;->Y:Le3/w2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwt/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget-object v3, p0, Lwt/i0;->Y:Le3/w2;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/i0;->X:Lwt/c3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwt/l1;

    .line 25
    .line 26
    iget-object v0, v0, Lwt/l1;->a:Lly/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lur/p;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0, v4}, Lur/p;-><init>(Lwt/c3;Landroid/net/Uri;Ljava/util/List;Lox/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4, v4, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lur/p2;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p0, v4, v2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsp/v0;

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 52
    .line 53
    new-instance v0, Lwt/j2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, v4, p0}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lsp/v0;

    .line 60
    .line 61
    invoke-direct {p0, v4, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwt/l1;

    .line 74
    .line 75
    iget-object v0, v0, Lwt/l1;->g:Lly/b;

    .line 76
    .line 77
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lwt/l1;

    .line 82
    .line 83
    iget v3, v3, Lwt/l1;->m:I

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwt/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v6, v0, Lwt/a;->a:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    :goto_0
    new-instance v0, Lpr/e;

    .line 99
    .line 100
    const/16 v3, 0x1d

    .line 101
    .line 102
    invoke-direct {v0, p1, p0, v4, v3}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4, v4, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lwt/q2;

    .line 110
    .line 111
    invoke-direct {v0, p0, v6, v7, v4}, Lwt/q2;-><init>(Lwt/c3;JLox/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lsp/v0;

    .line 115
    .line 116
    invoke-direct {v2, v4, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 120
    .line 121
    new-instance v0, Lwt/j2;

    .line 122
    .line 123
    invoke-direct {v0, v5, v4, p0}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lsp/v0;

    .line 127
    .line 128
    invoke-direct {p0, v4, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 132
    .line 133
    :cond_2
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
