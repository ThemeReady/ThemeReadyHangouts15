.class public Lgag;
.super Lgai;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lgai;-><init>(JI)V

    .line 15
    iput p4, p0, Lgag;->c:I

    .line 16
    iput-object p5, p0, Lgag;->d:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 7

    .prologue
    .line 21
    const-class v0, Lfzv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzv;

    .line 22
    iget-wide v2, p0, Lgag;->a:J

    iget v4, p0, Lgag;->b:I

    iget v5, p0, Lgag;->c:I

    iget-object v6, p0, Lgag;->d:[B

    invoke-virtual/range {v1 .. v6}, Lfzv;->a(JII[B)V

    .line 23
    sget v0, Lbgb;->a:I

    return v0
.end method
