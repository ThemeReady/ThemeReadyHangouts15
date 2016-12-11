.class final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldlz;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 1049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 235
    invoke-virtual {v0}, Ldja;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const/16 v0, 0x62c

    invoke-static {v0}, Lact;->f(I)V

    .line 237
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 2049
    iget-object v0, v0, Ldlv;->g:Ldkm;

    .line 237
    invoke-virtual {v0}, Ldkm;->d()V

    .line 238
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 3049
    iget-boolean v0, v0, Ldlv;->h:Z

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 4049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldja;->a(Z)V

    .line 241
    :cond_0
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 5049
    iget-object v0, v0, Ldlv;->g:Ldkm;

    .line 241
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldkm;->a(I)V

    .line 242
    iget-object v0, p0, Ldlz;->a:Ldlv;

    .line 6049
    iget-object v0, v0, Ldlv;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 243
    iget-object v0, p0, Ldlz;->a:Ldlv;

    iget-object v1, p0, Ldlz;->a:Ldlv;

    .line 7049
    iget-object v1, v1, Ldlv;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8049
    invoke-virtual {v0, v1}, Ldlv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 245
    :cond_1
    return-void
.end method
