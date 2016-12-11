.class final Lmks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmis",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkr;


# direct methods
.method constructor <init>(Lmkr;)V
    .locals 0

    .prologue
    .line 3639
    iput-object p1, p0, Lmks;->a:Lmkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3642
    iget-object v0, p0, Lmks;->a:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->b(Ljava/lang/Object;)Z

    .line 3643
    return-object p1
.end method
