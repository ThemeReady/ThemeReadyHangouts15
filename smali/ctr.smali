.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lctr;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lctr;->b:I

    .line 22
    iput-wide p3, p0, Lctr;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lbka;

    iget v0, p0, Lctr;->b:I

    invoke-direct {v1, p1, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v1}, Lbka;->a()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lctr;->a:Ljava/lang/String;

    iget-wide v2, p0, Lctr;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lbka;->f(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lbka;->c()V

    .line 36
    sget v0, Lbgb;->a:I

    return v0

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method
