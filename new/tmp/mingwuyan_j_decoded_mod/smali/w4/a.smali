.class public final Lw4/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, Lw4/a;->a:Ljava/lang/String;

    .line 7
    iput p1, p0, Lw4/a;->c:I

    .line 8
    iput p2, p0, Lw4/a;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw4/a;->b:I

    .line 3
    iput p2, p0, Lw4/a;->c:I

    .line 4
    iput-object p3, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method
