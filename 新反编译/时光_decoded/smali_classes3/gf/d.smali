.class public final Lgf/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lgf/s;
    .locals 1

    .line 1
    iget p2, p0, Lgf/d;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p0, p0, Lgf/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    new-instance p2, Lgf/s;

    .line 12
    .line 13
    new-instance p4, Lwf/d;

    .line 14
    .line 15
    invoke-direct {p4, p1}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbf/b;

    .line 19
    .line 20
    check-cast p0, Lgf/c;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p3}, Lbf/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p4, v0}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lgf/s;

    .line 30
    .line 31
    new-instance p3, Lwf/d;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lgf/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lgf/c;

    .line 43
    .line 44
    invoke-direct {p4, p1, p0}, Lgf/o;-><init>(Ljava/lang/String;Lgf/c;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 52
    .line 53
    new-instance p2, Lgf/s;

    .line 54
    .line 55
    new-instance p4, Lwf/d;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lgf/o;

    .line 61
    .line 62
    check-cast p0, Lgf/c;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p0}, Lgf/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p4, v0}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lgf/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
