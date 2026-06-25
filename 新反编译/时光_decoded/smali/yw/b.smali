.class public final Lyw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw/a;


# direct methods
.method public synthetic constructor <init>(Ltw/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyw/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw/b;->b:Ltw/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Lw10/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lyw/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyw/b;->b:Ltw/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lw10/x;

    .line 9
    .line 10
    iget-object p2, p2, Lw10/x;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltw/i;

    .line 15
    .line 16
    iget-object v0, v0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    check-cast p0, Luw/c;

    .line 22
    .line 23
    iget-object p0, p0, Luw/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p2, Lw10/k;

    .line 57
    .line 58
    check-cast p0, Lyw/c;

    .line 59
    .line 60
    invoke-virtual {p2}, Lw10/k;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p1, p2}, Lyw/c;->i(Lyw/c;Lsp/f2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p2, Lw10/l;

    .line 69
    .line 70
    check-cast p0, Lyw/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lw10/l;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p1, p2}, Lyw/c;->i(Lyw/c;Lsp/f2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
