.class public final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Ligq;",
        "R::",
        "Lgwh;",
        ">",
        "Ljava/lang/Object;",
        "Lgwi",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ligr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligr",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ligr;Lihi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligr",
            "<TGR;>;",
            "Lihi",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lihc;->a:Ligr;

    .line 23
    iput-object p2, p0, Lihc;->b:Lihi;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgwh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lihc;->a:Ligr;

    iget-object v1, p0, Lihc;->b:Lihi;

    invoke-interface {v1, p1}, Lihi;->a(Lgwh;)Ligq;

    move-result-object v1

    invoke-interface {v0, v1}, Ligr;->a(Ligq;)V

    .line 29
    return-void
.end method
