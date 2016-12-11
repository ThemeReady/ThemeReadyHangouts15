.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Labb;Lux;)Lbwo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labb;",
            "Lux",
            "<",
            "Lbse;",
            ">;)",
            "Lbwo;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lbws;

    invoke-direct {v0, p1, p2, p3}, Lbws;-><init>(Landroid/content/Context;Labb;Lux;)V

    return-object v0
.end method
