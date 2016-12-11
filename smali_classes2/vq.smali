.class public Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 2811
    iput-object p1, p0, Lvq;->a:Lxl;

    invoke-direct {p0}, Lvq;-><init>()V

    .line 2812
    return-void
.end method


# virtual methods
.method public a()Lww;
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lvq;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Lxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvq;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Lxm;

    invoke-virtual {v0}, Lxm;->b()Lwo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
