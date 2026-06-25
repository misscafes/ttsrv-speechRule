.class public final Lur/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltr/i;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Llr/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILlr/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lur/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lur/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lur/c;->c:Llr/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lur/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur/b;-><init>(Lur/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
