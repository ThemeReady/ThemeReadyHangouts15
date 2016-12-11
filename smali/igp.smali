.class public Ligp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Ligq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwe",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgwe;Lihi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwe",
            "<TR;>;",
            "Lihi",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Ligp;->a:Lgwe;

    .line 2025
    iput-object p2, p0, Ligp;->b:Lihi;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Ligr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligr",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Ligp;->a:Lgwe;

    new-instance v1, Lihc;

    iget-object v2, p0, Ligp;->b:Lihi;

    invoke-direct {v1, p1, v2}, Lihc;-><init>(Ligr;Lihi;)V

    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    .line 1047
    return-void
.end method
