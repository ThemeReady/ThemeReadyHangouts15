.class public abstract Lmjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lmjx;

    invoke-direct {v0}, Lmjx;-><init>()V

    sput-object v0, Lmjw;->a:Lmjw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
