.class public final Ll9/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/t;


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
    iput-object p1, p0, Ll9/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu9/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lu9/s;
    .locals 0

    .line 1
    check-cast p1, Lu9/j;

    .line 2
    .line 3
    new-instance p2, Lu9/s;

    .line 4
    .line 5
    new-instance p3, Ll9/a;

    .line 6
    .line 7
    iget-object p4, p0, Ll9/c;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Ll9/a;-><init>(Lokhttp3/Call$Factory;Lu9/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
