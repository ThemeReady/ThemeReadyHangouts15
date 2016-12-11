.class public Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ledy;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ledy;->b:I

    .line 19
    iput-boolean p2, p0, Ledy;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 24
    sget-boolean v0, Ledy;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Ledy;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    iget v0, p0, Ledy;->b:I

    iget-boolean v1, p0, Ledy;->c:Z

    invoke-static {p1, v0, v1}, Leed;->a(Landroid/content/Context;IZ)V

    .line 28
    sget v0, Lbgb;->a:I

    return v0
.end method
