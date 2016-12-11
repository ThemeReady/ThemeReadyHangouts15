.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lczl;->a:Lczm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lczl;->a:Lczm;

    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lczm;->a(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_0
    return-void
.end method
