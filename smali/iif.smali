.class public Liif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# instance fields
.field a:Lhan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lhan;

    invoke-direct {v0}, Lhan;-><init>()V

    iput-object v0, p0, Liif;->a:Lhan;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lihx;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Liie;

    iget-object v1, p0, Liif;->a:Lhan;

    invoke-virtual {v1}, Lhan;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Liie;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lihy;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Liif;->a:Lhan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhan;->a(Landroid/graphics/Bitmap;)Lhan;

    .line 42
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lihy;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liif;->a:Lhan;

    invoke-virtual {v0, p1}, Lhan;->a(Landroid/os/Bundle;)Lhan;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lihy;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liif;->a:Lhan;

    invoke-virtual {v0, p1}, Lhan;->a(Ljava/lang/String;)Lhan;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lihy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liif;->a:Lhan;

    invoke-virtual {v0, p1, p2}, Lhan;->a(Ljava/lang/String;Ljava/lang/String;)Lhan;

    .line 54
    return-object p0
.end method

.method public a(Z)Lihy;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liif;->a:Lhan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhan;->a(Z)Lhan;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lihy;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liif;->a:Lhan;

    invoke-virtual {v0, p1}, Lhan;->b(Ljava/lang/String;)Lhan;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lihy;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Liif;->a:Lhan;

    invoke-virtual {v0, p1}, Lhan;->c(Ljava/lang/String;)Lhan;

    .line 78
    return-object p0
.end method
