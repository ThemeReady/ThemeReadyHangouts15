.class final Lizu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbf",
        "<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lizu;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lizt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lizu;->a:Landroid/app/Application;

    .line 1018
    invoke-static {v0}, Lizt;->a(Landroid/app/Application;)Lizt;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lizu;->b()Lizt;

    move-result-object v0

    return-object v0
.end method
