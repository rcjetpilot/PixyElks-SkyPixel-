.class Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
.super Ljava/lang/Object;
.source "DJIRcMapCustomSetStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemModel"
.end annotation


# instance fields
.field public final index:I

.field public final isPositive:Z

.field public final partner:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJIImageView;IZ)V
    .locals 0
    .param p1, "partner"    # Ldji/publics/DJIUI/DJIImageView;
    .param p2, "index"    # I
    .param p3, "isPositive"    # Z

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->partner:Ldji/publics/DJIUI/DJIImageView;

    .line 605
    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    .line 606
    iput-boolean p3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->isPositive:Z

    .line 607
    return-void
.end method
