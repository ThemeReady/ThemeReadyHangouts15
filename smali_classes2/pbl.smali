.class public final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lpbl;->a:Z

    .line 60
    iput p2, p0, Lpbl;->b:I

    .line 61
    iput p3, p0, Lpbl;->c:I

    .line 63
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lpbl;->d:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lpbl;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lpbl;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lpbl;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lpbl;->d:Ljava/lang/String;

    return-object v0
.end method
