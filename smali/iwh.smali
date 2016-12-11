.class public Liwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqv;


# direct methods
.method public constructor <init>(Lima;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2033
    invoke-direct {p0, p1, p3, p2}, Liwh;-><init>(Lima;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2034
    return-void
.end method

.method public constructor <init>(Lima;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 2023
    invoke-virtual {p1}, Lima;->j()Liqx;

    move-result-object v1

    invoke-virtual {v1, p2}, Liqx;->a(Ljava/lang/String;)Liqv;

    move-result-object v1

    .line 2021
    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    iput-object v0, p0, Liwh;->a:Liqv;

    .line 2024
    iget-object v0, p0, Liwh;->a:Liqv;

    invoke-virtual {v0, p3}, Liqv;->a(Ljava/lang/Object;)V

    .line 2025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Liwh;->a:Liqv;

    invoke-virtual {v0}, Liqv;->b()V

    .line 1039
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Liwh;->a:Liqv;

    instance-of v0, v0, Lipt;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Liwh;->a:Liqv;

    check-cast v0, Lipt;

    invoke-virtual {v0, p1}, Lipt;->c(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Liwh;->a:Liqv;

    instance-of v0, v0, Lipt;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Liwh;->a:Liqv;

    check-cast v0, Lipt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lipt;->b(JJ)V

    .line 1068
    :cond_0
    return-void
.end method

.method public b()Liwc;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Liwh;->a:Liqv;

    invoke-virtual {v0}, Liqv;->r()Liwc;

    move-result-object v0

    return-object v0
.end method
