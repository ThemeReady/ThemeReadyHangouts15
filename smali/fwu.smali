.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfwt;


# direct methods
.method constructor <init>(Lfwt;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lfwu;->c:Lfwt;

    iput p2, p0, Lfwu;->a:I

    iput-object p3, p0, Lfwu;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lfwu;->c:Lfwt;

    iget v0, p0, Lfwu;->a:I

    .line 1033
    invoke-static {v0, p2}, Lfwt;->a(II)V

    .line 234
    iget-object v0, p0, Lfwu;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lfwu;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    :cond_0
    return-void
.end method
