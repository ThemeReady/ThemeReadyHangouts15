.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# instance fields
.field final synthetic a:Lerf;


# direct methods
.method constructor <init>(Lerf;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lerg;->a:Lerf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->a:Lerb;

    .line 1044
    iget v0, v0, Lerb;->f:I

    .line 309
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 310
    return-void
.end method
