.class final Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentRef"
.end annotation


# instance fields
.field nextPropertyToSet:Ljava/lang/Object;

.field final parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;"
        }
    .end annotation
.end field

.field final sourceKind:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->sourceKind:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;->parent:Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 7
    .line 8
    return-void
.end method
