.class final Lefj;
.super Lefh;
.source "SourceFile"


# instance fields
.field final synthetic b:Lefe;


# direct methods
.method constructor <init>(Lefe;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lefj;->b:Lefe;

    invoke-direct {p0, p1}, Lefh;-><init>(Lefe;)V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 731
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    if-eqz p3, :cond_0

    .line 734
    iget-object v0, p0, Lefj;->b:Lefe;

    iget-object v0, v0, Lefe;->x:Lej;

    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej;->a(Landroid/graphics/Bitmap;)Lej;

    .line 736
    :cond_0
    invoke-super/range {p0 .. p5}, Lefh;->a(Lgmh;Lglc;ZLblx;Z)V

    .line 737
    return-void
.end method
