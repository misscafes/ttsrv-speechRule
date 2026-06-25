.class public final Lxe/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/t;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lgf/s;
    .locals 0

    .line 1
    check-cast p1, Lgf/j;

    .line 2
    .line 3
    new-instance p2, Lgf/s;

    .line 4
    .line 5
    new-instance p3, Lxe/a;

    .line 6
    .line 7
    iget-object p0, p0, Lxe/c;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lxe/a;-><init>(Lokhttp3/Call$Factory;Lgf/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lgf/j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
