.class public interface abstract Ld0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lf0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/z;

    .line 2
    .line 3
    sget v1, Ld0/d1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1770

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf0/z;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld0/f1;->a:Lf0/z;

    .line 12
    .line 13
    new-instance v0, Lf0/w1;

    .line 14
    .line 15
    new-instance v1, Lf0/y;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lf0/y;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lf0/w1;-><init>(JLd0/f1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lf0/x;)Ld0/e1;
.end method
