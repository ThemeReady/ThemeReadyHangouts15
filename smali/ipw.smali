.class final Lipw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lipt;


# direct methods
.method constructor <init>(Lipt;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lipw;->b:Lipt;

    iput-object p2, p0, Lipw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lipw;->b:Lipt;

    .line 1028
    iget-object v0, v0, Lipt;->j:Landroid/view/Surface;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lipw;->b:Lipt;

    .line 2028
    iget-object v0, v0, Lipt;->j:Landroid/view/Surface;

    .line 171
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 172
    iget-object v0, p0, Lipw;->b:Lipt;

    .line 3028
    iput-object v2, v0, Lipt;->j:Landroid/view/Surface;

    .line 174
    :cond_0
    iget-object v0, p0, Lipw;->b:Lipt;

    .line 4028
    iget-object v0, v0, Lipt;->d:Lioz;

    .line 174
    iget-object v1, p0, Lipw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lioz;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lipw;->b:Lipt;

    invoke-virtual {v0}, Lipt;->k()V

    .line 176
    return-void
.end method
