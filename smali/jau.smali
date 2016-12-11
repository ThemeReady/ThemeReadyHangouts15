.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljau;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljau;-><init>(Z)V

    sput-object v0, Ljau;->a:Ljau;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljau;-><init>(ZZ)V

    .line 27
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Ljau;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljau;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ljau;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ljau;->c:Z

    return v0
.end method
