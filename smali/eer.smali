.class public Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Leer;->a:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Leer;->b:I

    .line 20
    iput-boolean p2, p0, Leer;->c:Z

    .line 21
    iput-boolean p3, p0, Leer;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 26
    sget-boolean v0, Leer;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Leer;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MessageNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget v0, p0, Leer;->b:I

    iget-boolean v1, p0, Leer;->c:Z

    iget-boolean v2, p0, Leer;->d:Z

    invoke-static {p1, v0, v1, v2}, Leev;->a(Landroid/content/Context;IZZ)V

    .line 31
    sget v0, Lbgb;->a:I

    return v0
.end method
