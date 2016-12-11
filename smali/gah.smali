.class public Lgah;
.super Lgai;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lgai;-><init>(JI)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Lgah;->a:J

    iget v2, p0, Lgah;->b:I

    invoke-static {v0, v1, v2}, Lgar;->a(JI)V

    .line 16
    sget v0, Lbgb;->a:I

    return v0
.end method
