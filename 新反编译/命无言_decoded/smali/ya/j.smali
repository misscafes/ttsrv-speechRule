.class public final Lya/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Luq/a;

.field public X:La0/c;

.field public Y:Luq/a;

.field public Z:Luq/a;

.field public i:Luq/a;

.field public v:Lab/c;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/j;->Y:Luq/a;

    .line 2
    .line 3
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfb/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
