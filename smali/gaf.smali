.class public Lgaf;
.super Lgai;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lgai;-><init>(JI)V

    .line 13
    iput p4, p0, Lgaf;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 5

    .prologue
    .line 18
    const-class v0, Lfzo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    .line 19
    iget-wide v2, p0, Lgaf;->a:J

    iget v1, p0, Lgaf;->b:I

    iget v4, p0, Lgaf;->c:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lfzo;->a(JII)V

    .line 20
    sget v0, Lbgb;->a:I

    return v0
.end method
