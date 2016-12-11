.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyl;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljak;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljak;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljah;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljak;

    iput-object v0, p0, Ljah;->b:Ljak;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljaa;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Ljab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljab;

    iget-object v1, p0, Ljah;->a:Landroid/app/Application;

    iget-object v2, p0, Ljah;->b:Ljak;

    invoke-direct {v0, v1, v2}, Ljab;-><init>(Landroid/app/Application;Ljak;)V

    .line 28
    invoke-virtual {v0}, Ljab;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    goto :goto_0
.end method
