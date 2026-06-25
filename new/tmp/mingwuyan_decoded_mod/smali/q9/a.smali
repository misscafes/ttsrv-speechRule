.class public final Lq9/a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ln9/f;

.field public final b:Z

.field public c:Lq9/t;


# direct methods
.method public constructor <init>(Ln9/f;Lq9/o;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq9/a;->a:Ln9/f;

    .line 10
    .line 11
    iget-boolean p1, p2, Lq9/o;->i:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lq9/a;->c:Lq9/t;

    .line 15
    .line 16
    iput-boolean p1, p0, Lq9/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
