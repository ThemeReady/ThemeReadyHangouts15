.class public Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Ledt;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ledt;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 25
    sget-boolean v0, Ledt;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Ledt;->b:I

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget v0, p0, Ledt;->b:I

    invoke-static {p1, v0}, Ledr;->a(Landroid/content/Context;I)V

    .line 29
    sget v0, Lbgb;->a:I

    return v0
.end method
