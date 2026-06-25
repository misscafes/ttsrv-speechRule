.class final Lorg/joni/ApplyCaseFoldArg;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field altRoot:Lorg/joni/ast/ListNode;

.field final ascCc:Lorg/joni/ast/CClassNode;

.field final cc:Lorg/joni/ast/CClassNode;

.field final env:Lorg/joni/ScanEnvironment;

.field tail:Lorg/joni/ast/ListNode;


# direct methods
.method public constructor <init>(Lorg/joni/ScanEnvironment;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/ApplyCaseFoldArg;->env:Lorg/joni/ScanEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joni/ApplyCaseFoldArg;->cc:Lorg/joni/ast/CClassNode;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/joni/ApplyCaseFoldArg;->ascCc:Lorg/joni/ast/CClassNode;

    .line 9
    .line 10
    return-void
.end method
