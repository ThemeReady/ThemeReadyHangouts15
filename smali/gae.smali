.class public Lgae;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbjc;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 15
    iput-object p2, p0, Lgae;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 20
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Lgae;->a:[B

    invoke-static {v0, v1}, Lgaa;->a(I[B)V

    .line 21
    sget v0, Lbgb;->a:I

    return v0
.end method
