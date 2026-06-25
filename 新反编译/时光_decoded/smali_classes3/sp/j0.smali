.class public final synthetic Lsp/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/o0;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/o0;ZLjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsp/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/j0;->X:Lsp/o0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsp/j0;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsp/j0;->Z:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsp/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsp/j0;->Z:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v4, p0, Lsp/j0;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Lsp/j0;->X:Lsp/o0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    check-cast p1, Lyb/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 39
    .line 40
    new-instance v6, Les/w1;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct {v6, v7, v0, v4}, Les/w1;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v5, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 72
    .line 73
    new-instance v6, Les/w1;

    .line 74
    .line 75
    invoke-direct {v6, v5, v0, v4}, Les/w1;-><init>(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v5, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
