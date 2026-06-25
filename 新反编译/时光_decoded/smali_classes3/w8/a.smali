.class public final Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/d;


# instance fields
.field public final X:Lokhttp3/Call$Factory;

.field public Y:Lokhttp3/CacheControl;

.field public final i:Lsw/a;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/a;->X:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lsw/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lsw/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw8/a;->i:Lsw/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l()Lu8/e;
    .locals 3

    .line 1
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/a;->Y:Lokhttp3/CacheControl;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/a;->i:Lsw/a;

    .line 6
    .line 7
    iget-object p0, p0, Lw8/a;->X:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lw8/b;-><init>(Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lsw/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
