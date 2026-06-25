.class public abstract Ll2/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ln2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln2/j1;->A:Ln2/f1;

    .line 2
    .line 3
    sget-object v1, Ln2/j1;->Y:Ln2/h1;

    .line 4
    .line 5
    invoke-static {}, Ll2/i;->q()Ll2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ln2/c0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Ln2/c0;-><init>(Ln2/j1;Ln2/j1;Ll2/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Ll2/d;->a:Ln2/c0;

    .line 15
    .line 16
    return-void
.end method
