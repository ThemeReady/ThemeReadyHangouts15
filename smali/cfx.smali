.class final Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcfs;

.field private final b:I


# direct methods
.method constructor <init>(Lcfs;I)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcfx;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput p2, p0, Lcfx;->b:I

    .line 577
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcfx;->a:Lcfs;

    iget v1, p0, Lcfx;->b:I

    invoke-virtual {v0, v1}, Lcfs;->b(I)V

    .line 582
    return-void
.end method
