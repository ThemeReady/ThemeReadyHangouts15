.class final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbka;


# direct methods
.method constructor <init>(Lbka;)V
    .locals 0

    .prologue
    .line 11042
    iput-object p1, p0, Lbkb;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11045
    iget-object v0, p0, Lbkb;->a:Lbka;

    .line 11132
    iget-object v0, v0, Lbka;->a:Landroid/content/Context;

    .line 11046
    sget v1, Lhcw;->aI:I

    const/4 v2, 0x0

    .line 11045
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11047
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11048
    return-void
.end method
