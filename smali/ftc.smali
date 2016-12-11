.class final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p1, p2, p3}, Lfsy;->a(Landroid/content/Context;J)V

    .line 24
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lfsy;->a()Lfsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsy;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
