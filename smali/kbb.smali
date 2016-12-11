.class final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligr",
        "<",
        "Ligq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkba;


# direct methods
.method constructor <init>(Lkba;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkbb;->a:Lkba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkbb;->a:Lkba;

    iget-object v0, v0, Lkba;->d:Ligk;

    invoke-interface {v0}, Ligk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkbb;->a:Lkba;

    iget-object v0, v0, Lkba;->d:Ligk;

    invoke-interface {v0}, Ligk;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Lkbb;->a:Lkba;

    iget-object v0, v0, Lkba;->e:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Lkaz;->a(Landroid/app/Service;)V

    .line 147
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ligq;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lkbb;->a()V

    return-void
.end method
