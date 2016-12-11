.class public final Llqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llrd;

.field private final b:D


# direct methods
.method public constructor <init>(Llrd;D)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llqz;->a:Llrd;

    .line 22
    iput-wide p2, p0, Llqz;->b:D

    .line 23
    return-void
.end method


# virtual methods
.method public a()Llrd;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llqz;->a:Llrd;

    return-object v0
.end method
